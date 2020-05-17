#!/bin/bash

echo "# generated from \`deno completions fish\`\n" >./completions/test.fish
deno completions fish >>./completions/deno.fish
