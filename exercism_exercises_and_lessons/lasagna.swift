let expectedMinutesInOven = 40

func remainingMinutesInOven(elapsedMinutes x: Int) -> Int {
    return 40 - x
}

func preparationTimeInMinutes(layers x: Int) -> Int {
    return x * 2
}

func totalTimeInMinutes(layers x: Int, elapsedMinutes y: Int) -> Int {
    return y + preparationTimeInMinutes(layers: x)
}
