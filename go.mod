module github.com/davleop/godu

go 1.17

require (
	github.com/atotto/clipboard v0.1.4 // indirect
	github.com/charmbracelet/bubbles v0.13.0 // indirect
	github.com/charmbracelet/bubbletea v0.22.0 // direct
	github.com/charmbracelet/lipgloss v0.5.0 // indirect
	github.com/spf13/cobra v1.5.0
	internal/du v1.0.0
	internal/tui v1.0.0
)

require (
	github.com/charmbracelet/harmonica v0.2.0 // indirect
	github.com/containerd/console v1.0.3 // indirect
	github.com/inconshreveable/mousetrap v1.0.0 // indirect
	github.com/lucasb-eyer/go-colorful v1.2.0 // indirect
	github.com/mattn/go-isatty v0.0.14 // indirect
	github.com/mattn/go-runewidth v0.0.13 // indirect
	github.com/mitchellh/hashstructure v1.1.0 // indirect
	github.com/muesli/ansi v0.0.0-20211031195517-c9f0611b6c70 // indirect
	github.com/muesli/cancelreader v0.2.2 // indirect
	github.com/muesli/reflow v0.3.0 // indirect
	github.com/muesli/termenv v0.12.0 // indirect
	github.com/rivo/uniseg v0.2.0 // indirect
	github.com/sahilm/fuzzy v0.1.0 // indirect
	github.com/spf13/pflag v1.0.5
	golang.org/x/sys v0.0.0-20220708085239-5a0f0661e09d // indirect
	golang.org/x/term v0.0.0-20220526004731-065cf7ba2467 // indirect
)

replace internal/tui => ./internal/tui

replace internal/du => ./internal/du
