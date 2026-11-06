package gokikass

import rl "vendor:raylib"

main :: proc() {
	rl.InitWindow(1280, 720, "gokikass")
	defer rl.CloseWindow()
	rl.SetTargetFPS(60)

	for !rl.WindowShouldClose() {
		// # Draw
		rl.BeginDrawing()
		defer rl.EndDrawing()

		rl.ClearBackground({0, 0, 0, 255})
	}
}
