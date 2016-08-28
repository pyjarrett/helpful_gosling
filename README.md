# Purpose

It takes me a long time to come up with project codenames.  This tool generates
a bunch of names by pairing random adjectives with random nouns.

# Usage

Generate 20 random names: `ruby helpful_gosling.rb`

Generate 500 random names: `ruby helpful_gosling.rb 500`

# Example outputs

1. helpful gosling (...not a coincidence...)
2. thermoplastic minus sign
3. deserving nuclear reactor
4. median micron
5. rambling celestial equator

# Mitigating vulgar, coarse, and generally not-polite names

I scripted the creation of the noun and adjective files from a full text
dictionary. I used word definitions and their annotations to (hopefully) remove
all words which are slang, vulgar or offensive in nature.  Since this was an automated
process, there is still a possibility I missed some of them.  I also took the
approach of over-filtering, so some words which are vulgar or slang in only some
contexts were removed.

Still, use at your own risk.
