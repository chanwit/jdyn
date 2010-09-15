def foundLabel = false
def currLabel = ""
def data = null
def row = 0, col = 0
new File("all.4").eachLine {
    if(it.startsWith("=")) {        
        currLabel = it
        data = new String[11][6]
    } else {
        foundLabel = false
        // found column label        
        if(!it.contains(".")) {
            data[row][col] = it
            // println "data[0][$col] = $it"
        } else {
            data[row][col] = it
        }
        row++
        if(row >= 11) {
            row = 0
            col++
        }
        if(col >= 6) {
            println "\n$currLabel"
            for(r in 0..<11) {
                for (c in 0..<6) {
                    print data[r][c] + "\t"
                }
                println()
            }
            row = 0
            col = 0
        }
    }
}