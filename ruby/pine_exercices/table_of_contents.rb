
#           Table of Contents                
                                                 
# Chapter 1:  Numbers                        page 1
# Chapter 2:  Letters                       page 72
# Chapter 3:  Variables                    page 118

contents = Array.new()
contents.push(['1','Numbers','1'])
contents.push(['2','Letters','72'])
contents.push(['3','Variables','118'])

def stylise_toc toc
	lineWidth = 40

	len = toc.length
	index = 0

	puts 'Table of Contents'.center lineWidth
	while index < len
		puts ('# Chapter ' + toc[index][0] + ":  " + toc[index][1]).ljust(lineWidth) + ('page ' + toc[index][2]).rjust(lineWidth)
		index = index + 1
	end
end

stylise_toc contents