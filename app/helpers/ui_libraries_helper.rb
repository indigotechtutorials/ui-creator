module UiLibrariesHelper
  def button_roundedness_for_preference(edge_style_preference)
    case edge_style_preference
    when "rounded"
      "rounded-full"
    when "slightly_rounded"
      "rounded-lg"
    when "square"
      ""
    else
      ""
    end
  end

  def background_color_preference(preference, level = 5)
    case level
    when 0
      case preference
      when "red"
        'bg-red-50'
      when "orange"
        'bg-orange-50'
      when "amber"
        'bg-amber-50'
      when "yellow"
        'bg-yellow-50'
      when "lime"
        'bg-lime-50'
      when "green"
        'bg-green-50'
      when "emerald"
        'bg-emerald-50'
      when "teal"
        'bg-teal-50'
      when "cyan"
        'bg-cyan-50'
      when "sky"
        'bg-sky-50'
      when "blue"
        'bg-blue-50'
      when "indigo"
        'bg-indigo-50'
      when "violet"
        'bg-violet-50'
      when "purple"
        'bg-purple-50'
      when "fuchsia"
        'bg-fuchsia-50'
      when "pink"
        'bg-pink-50'
      when "rose"
        'bg-rose-50'
      when "slate"
        'bg-slate-50'
      when "gray"
        'bg-gray-50'
      when "zinc"
        'bg-zinc-50'
      when "neutral"
        'bg-neutral-50'
      when "stone"
        'bg-stone-50'
      end
    when 1
      case preference
      when "red"
        'bg-red-100'
      when "orange"
        'bg-orange-100'
      when "amber"
        'bg-amber-100'
      when "yellow"
        'bg-yellow-100'
      when "lime"
        'bg-lime-100'
      when "green"
        'bg-green-100'
      when "emerald"
        'bg-emerald-100'
      when "teal"
        'bg-teal-100'
      when "cyan"
        'bg-cyan-100'
      when "sky"
        'bg-sky-100'
      when "blue"
        'bg-blue-100'
      when "indigo"
        'bg-indigo-100'
      when "violet"
        'bg-violet-100'
      when "purple"
        'bg-purple-100'
      when "fuchsia"
        'bg-fuchsia-100'
      when "pink"
        'bg-pink-100'
      when "rose"
        'bg-rose-100'
      when "slate"
        'bg-slate-100'
      when "gray"
        'bg-gray-100'
      when "zinc"
        'bg-zinc-100'
      when "neutral"
        'bg-neutral-100'
      when "stone"
        'bg-stone-100'
      end
    when 2
      case preference
      when "red"
        'bg-red-200'
      when "orange"
        'bg-orange-200'
      when "amber"
        'bg-amber-200'
      when "yellow"
        'bg-yellow-200'
      when "lime"
        'bg-lime-200'
      when "green"
        'bg-green-200'
      when "emerald"
        'bg-emerald-200'
      when "teal"
        'bg-teal-200'
      when "cyan"
        'bg-cyan-200'
      when "sky"
        'bg-sky-200'
      when "blue"
        'bg-blue-200'
      when "indigo"
        'bg-indigo-200'
      when "violet"
        'bg-violet-200'
      when "purple"
        'bg-purple-200'
      when "fuchsia"
        'bg-fuchsia-200'
      when "pink"
        'bg-pink-200'
      when "rose"
        'bg-rose-200'
      when "slate"
        'bg-slate-200'
      when "gray"
        'bg-gray-200'
      when "zinc"
        'bg-zinc-200'
      when "neutral"
        'bg-neutral-200'
      when "stone"
        'bg-stone-200'
      end
    when 3
      case preference
      when "red"
        'bg-red-300'
      when "orange"
        'bg-orange-300'
      when "amber"
        'bg-amber-300'
      when "yellow"
        'bg-yellow-300'
      when "lime"
        'bg-lime-300'
      when "green"
        'bg-green-300'
      when "emerald"
        'bg-emerald-300'
      when "teal"
        'bg-teal-300'
      when "cyan"
        'bg-cyan-300'
      when "sky"
        'bg-sky-300'
      when "blue"
        'bg-blue-300'
      when "indigo"
        'bg-indigo-300'
      when "violet"
        'bg-violet-300'
      when "purple"
        'bg-purple-300'
      when "fuchsia"
        'bg-fuchsia-300'
      when "pink"
        'bg-pink-300'
      when "rose"
        'bg-rose-300'
      when "slate"
        'bg-slate-300'
      when "gray"
        'bg-gray-300'
      when "zinc"
        'bg-zinc-300'
      when "neutral"
        'bg-neutral-300'
      when "stone"
        'bg-stone-300'
      end
    when 4
      case preference
      when "red"
        'bg-red-400'
      when "orange"
        'bg-orange-400'
      when "amber"
        'bg-amber-400'
      when "yellow"
        'bg-yellow-400'
      when "lime"
        'bg-lime-400'
      when "green"
        'bg-green-400'
      when "emerald"
        'bg-emerald-400'
      when "teal"
        'bg-teal-400'
      when "cyan"
        'bg-cyan-400'
      when "sky"
        'bg-sky-400'
      when "blue"
        'bg-blue-400'
      when "indigo"
        'bg-indigo-400'
      when "violet"
        'bg-violet-400'
      when "purple"
        'bg-purple-400'
      when "fuchsia"
        'bg-fuchsia-400'
      when "pink"
        'bg-pink-400'
      when "rose"
        'bg-rose-400'
      when "slate"
        'bg-slate-400'
      when "gray"
        'bg-gray-400'
      when "zinc"
        'bg-zinc-400'
      when "neutral"
        'bg-neutral-400'
      when "stone"
        'bg-stone-400'
      end
    when 5
      case preference
      when "red"
        'bg-red-500'
      when "orange"
        'bg-orange-500'
      when "amber"
        'bg-amber-500'
      when "yellow"
        'bg-yellow-500'
      when "lime"
        'bg-lime-500'
      when "green"
        'bg-green-500'
      when "emerald"
        'bg-emerald-500'
      when "teal"
        'bg-teal-500'
      when "cyan"
        'bg-cyan-500'
      when "sky"
        'bg-sky-500'
      when "blue"
        'bg-blue-500'
      when "indigo"
        'bg-indigo-500'
      when "violet"
        'bg-violet-500'
      when "purple"
        'bg-purple-500'
      when "fuchsia"
        'bg-fuchsia-500'
      when "pink"
        'bg-pink-500'
      when "rose"
        'bg-rose-500'
      when "slate"
        'bg-slate-500'
      when "gray"
        'bg-gray-500'
      when "zinc"
        'bg-zinc-500'
      when "neutral"
        'bg-neutral-500'
      when "stone"
        'bg-stone-500'
      end
    when 6
      case preference
      when "red"
        'bg-red-600'
      when "orange"
        'bg-orange-600'
      when "amber"
        'bg-amber-600'
      when "yellow"
        'bg-yellow-600'
      when "lime"
        'bg-lime-600'
      when "green"
        'bg-green-600'
      when "emerald"
        'bg-emerald-600'
      when "teal"
        'bg-teal-600'
      when "cyan"
        'bg-cyan-600'
      when "sky"
        'bg-sky-600'
      when "blue"
        'bg-blue-600'
      when "indigo"
        'bg-indigo-600'
      when "violet"
        'bg-violet-600'
      when "purple"
        'bg-purple-600'
      when "fuchsia"
        'bg-fuchsia-600'
      when "pink"
        'bg-pink-600'
      when "rose"
        'bg-rose-600'
      when "slate"
        'bg-slate-600'
      when "gray"
        'bg-gray-600'
      when "zinc"
        'bg-zinc-600'
      when "neutral"
        'bg-neutral-600'
      when "stone"
        'bg-stone-600'
      end
    when 7
      case preference
      when "red"
        'bg-red-700'
      when "orange"
        'bg-orange-700'
      when "amber"
        'bg-amber-700'
      when "yellow"
        'bg-yellow-700'
      when "lime"
        'bg-lime-700'
      when "green"
        'bg-green-700'
      when "emerald"
        'bg-emerald-700'
      when "teal"
        'bg-teal-700'
      when "cyan"
        'bg-cyan-700'
      when "sky"
        'bg-sky-700'
      when "blue"
        'bg-blue-700'
      when "indigo"
        'bg-indigo-700'
      when "violet"
        'bg-violet-700'
      when "purple"
        'bg-purple-700'
      when "fuchsia"
        'bg-fuchsia-700'
      when "pink"
        'bg-pink-700'
      when "rose"
        'bg-rose-700'
      when "slate"
        'bg-slate-700'
      when "gray"
        'bg-gray-700'
      when "zinc"
        'bg-zinc-700'
      when "neutral"
        'bg-neutral-700'
      when "stone"
        'bg-stone-700'
      end
    when 8
      case preference
      when "red"
        'bg-red-800'
      when "orange"
        'bg-orange-800'
      when "amber"
        'bg-amber-800'
      when "yellow"
        'bg-yellow-800'
      when "lime"
        'bg-lime-800'
      when "green"
        'bg-green-800'
      when "emerald"
        'bg-emerald-800'
      when "teal"
        'bg-teal-800'
      when "cyan"
        'bg-cyan-800'
      when "sky"
        'bg-sky-800'
      when "blue"
        'bg-blue-800'
      when "indigo"
        'bg-indigo-800'
      when "violet"
        'bg-violet-800'
      when "purple"
        'bg-purple-800'
      when "fuchsia"
        'bg-fuchsia-800'
      when "pink"
        'bg-pink-800'
      when "rose"
        'bg-rose-800'
      when "slate"
        'bg-slate-800'
      when "gray"
        'bg-gray-800'
      when "zinc"
        'bg-zinc-800'
      when "neutral"
        'bg-neutral-800'
      when "stone"
        'bg-stone-800'
      end
    when 9
      case preference
      when "red"
        'bg-red-900'
      when "orange"
        'bg-orange-900'
      when "amber"
        'bg-amber-900'
      when "yellow"
        'bg-yellow-900'
      when "lime"
        'bg-lime-900'
      when "green"
        'bg-green-900'
      when "emerald"
        'bg-emerald-900'
      when "teal"
        'bg-teal-900'
      when "cyan"
        'bg-cyan-900'
      when "sky"
        'bg-sky-900'
      when "blue"
        'bg-blue-900'
      when "indigo"
        'bg-indigo-900'
      when "violet"
        'bg-violet-900'
      when "purple"
        'bg-purple-900'
      when "fuchsia"
        'bg-fuchsia-900'
      when "pink"
        'bg-pink-900'
      when "rose"
        'bg-rose-900'
      when "slate"
        'bg-slate-900'
      when "gray"
        'bg-gray-900'
      when "zinc"
        'bg-zinc-900'
      when "neutral"
        'bg-neutral-900'
      when "stone"
        'bg-stone-900'
      end
    end
  end

  def text_color_preference(preference, level = 5)
    case level
    when 0
      case preference
      when "red"
        'text-red-50'
      when "orange"
        'text-orange-50'
      when "amber"
        'text-amber-50'
      when "yellow"
        'text-yellow-50'
      when "lime"
        'text-lime-50'
      when "green"
        'text-green-50'
      when "emerald"
        'text-emerald-50'
      when "teal"
        'text-teal-50'
      when "cyan"
        'text-cyan-50'
      when "sky"
        'text-sky-50'
      when "blue"
        'text-blue-50'
      when "indigo"
        'text-indigo-50'
      when "violet"
        'text-violet-50'
      when "purple"
        'text-purple-50'
      when "fuchsia"
        'text-fuchsia-50'
      when "pink"
        'text-pink-50'
      when "rose"
        'text-rose-50'
      when "slate"
        'text-slate-50'
      when "gray"
        'text-gray-50'
      when "zinc"
        'text-zinc-50'
      when "neutral"
        'text-neutral-50'
      when "stone"
        'text-stone-50'
      end
    when 1
      case preference
      when "red"
        'text-red-100'
      when "orange"
        'text-orange-100'
      when "amber"
        'text-amber-100'
      when "yellow"
        'text-yellow-100'
      when "lime"
        'text-lime-100'
      when "green"
        'text-green-100'
      when "emerald"
        'text-emerald-100'
      when "teal"
        'text-teal-100'
      when "cyan"
        'text-cyan-100'
      when "sky"
        'text-sky-100'
      when "blue"
        'text-blue-100'
      when "indigo"
        'text-indigo-100'
      when "violet"
        'text-violet-100'
      when "purple"
        'text-purple-100'
      when "fuchsia"
        'text-fuchsia-100'
      when "pink"
        'text-pink-100'
      when "rose"
        'text-rose-100'
      when "slate"
        'text-slate-100'
      when "gray"
        'text-gray-100'
      when "zinc"
        'text-zinc-100'
      when "neutral"
        'text-neutral-100'
      when "stone"
        'text-stone-100'
      end
    when 2
      case preference
      when "red"
        'text-red-200'
      when "orange"
        'text-orange-200'
      when "amber"
        'text-amber-200'
      when "yellow"
        'text-yellow-200'
      when "lime"
        'text-lime-200'
      when "green"
        'text-green-200'
      when "emerald"
        'text-emerald-200'
      when "teal"
        'text-teal-200'
      when "cyan"
        'text-cyan-200'
      when "sky"
        'text-sky-200'
      when "blue"
        'text-blue-200'
      when "indigo"
        'text-indigo-200'
      when "violet"
        'text-violet-200'
      when "purple"
        'text-purple-200'
      when "fuchsia"
        'text-fuchsia-200'
      when "pink"
        'text-pink-200'
      when "rose"
        'text-rose-200'
      when "slate"
        'text-slate-200'
      when "gray"
        'text-gray-200'
      when "zinc"
        'text-zinc-200'
      when "neutral"
        'text-neutral-200'
      when "stone"
        'text-stone-200'
      end
    when 3
      case preference
      when "red"
        'text-red-300'
      when "orange"
        'text-orange-300'
      when "amber"
        'text-amber-300'
      when "yellow"
        'text-yellow-300'
      when "lime"
        'text-lime-300'
      when "green"
        'text-green-300'
      when "emerald"
        'text-emerald-300'
      when "teal"
        'text-teal-300'
      when "cyan"
        'text-cyan-300'
      when "sky"
        'text-sky-300'
      when "blue"
        'text-blue-300'
      when "indigo"
        'text-indigo-300'
      when "violet"
        'text-violet-300'
      when "purple"
        'text-purple-300'
      when "fuchsia"
        'text-fuchsia-300'
      when "pink"
        'text-pink-300'
      when "rose"
        'text-rose-300'
      when "slate"
        'text-slate-300'
      when "gray"
        'text-gray-300'
      when "zinc"
        'text-zinc-300'
      when "neutral"
        'text-neutral-300'
      when "stone"
        'text-stone-300'
      end
    when 4
      case preference
      when "red"
        'text-red-400'
      when "orange"
        'text-orange-400'
      when "amber"
        'text-amber-400'
      when "yellow"
        'text-yellow-400'
      when "lime"
        'text-lime-400'
      when "green"
        'text-green-400'
      when "emerald"
        'text-emerald-400'
      when "teal"
        'text-teal-400'
      when "cyan"
        'text-cyan-400'
      when "sky"
        'text-sky-400'
      when "blue"
        'text-blue-400'
      when "indigo"
        'text-indigo-400'
      when "violet"
        'text-violet-400'
      when "purple"
        'text-purple-400'
      when "fuchsia"
        'text-fuchsia-400'
      when "pink"
        'text-pink-400'
      when "rose"
        'text-rose-400'
      when "slate"
        'text-slate-400'
      when "gray"
        'text-gray-400'
      when "zinc"
        'text-zinc-400'
      when "neutral"
        'text-neutral-400'
      when "stone"
        'text-stone-400'
      end
    when 5
      case preference
      when "red"
        'text-red-500'
      when "orange"
        'text-orange-500'
      when "amber"
        'text-amber-500'
      when "yellow"
        'text-yellow-500'
      when "lime"
        'text-lime-500'
      when "green"
        'text-green-500'
      when "emerald"
        'text-emerald-500'
      when "teal"
        'text-teal-500'
      when "cyan"
        'text-cyan-500'
      when "sky"
        'text-sky-500'
      when "blue"
        'text-blue-500'
      when "indigo"
        'text-indigo-500'
      when "violet"
        'text-violet-500'
      when "purple"
        'text-purple-500'
      when "fuchsia"
        'text-fuchsia-500'
      when "pink"
        'text-pink-500'
      when "rose"
        'text-rose-500'
      when "slate"
        'text-slate-500'
      when "gray"
        'text-gray-500'
      when "zinc"
        'text-zinc-500'
      when "neutral"
        'text-neutral-500'
      when "stone"
        'text-stone-500'
      end
    when 6
      case preference
      when "red"
        'text-red-600'
      when "orange"
        'text-orange-600'
      when "amber"
        'text-amber-600'
      when "yellow"
        'text-yellow-600'
      when "lime"
        'text-lime-600'
      when "green"
        'text-green-600'
      when "emerald"
        'text-emerald-600'
      when "teal"
        'text-teal-600'
      when "cyan"
        'text-cyan-600'
      when "sky"
        'text-sky-600'
      when "blue"
        'text-blue-600'
      when "indigo"
        'text-indigo-600'
      when "violet"
        'text-violet-600'
      when "purple"
        'text-purple-600'
      when "fuchsia"
        'text-fuchsia-600'
      when "pink"
        'text-pink-600'
      when "rose"
        'text-rose-600'
      when "slate"
        'text-slate-600'
      when "gray"
        'text-gray-600'
      when "zinc"
        'text-zinc-600'
      when "neutral"
        'text-neutral-600'
      when "stone"
        'text-stone-600'
      end
    when 7
      case preference
      when "red"
        'text-red-700'
      when "orange"
        'text-orange-700'
      when "amber"
        'text-amber-700'
      when "yellow"
        'text-yellow-700'
      when "lime"
        'text-lime-700'
      when "green"
        'text-green-700'
      when "emerald"
        'text-emerald-700'
      when "teal"
        'text-teal-700'
      when "cyan"
        'text-cyan-700'
      when "sky"
        'text-sky-700'
      when "blue"
        'text-blue-700'
      when "indigo"
        'text-indigo-700'
      when "violet"
        'text-violet-700'
      when "purple"
        'text-purple-700'
      when "fuchsia"
        'text-fuchsia-700'
      when "pink"
        'text-pink-700'
      when "rose"
        'text-rose-700'
      when "slate"
        'text-slate-700'
      when "gray"
        'text-gray-700'
      when "zinc"
        'text-zinc-700'
      when "neutral"
        'text-neutral-700'
      when "stone"
        'text-stone-700'
      end
    when 8
      case preference
      when "red"
        'text-red-800'
      when "orange"
        'text-orange-800'
      when "amber"
        'text-amber-800'
      when "yellow"
        'text-yellow-800'
      when "lime"
        'text-lime-800'
      when "green"
        'text-green-800'
      when "emerald"
        'text-emerald-800'
      when "teal"
        'text-teal-800'
      when "cyan"
        'text-cyan-800'
      when "sky"
        'text-sky-800'
      when "blue"
        'text-blue-800'
      when "indigo"
        'text-indigo-800'
      when "violet"
        'text-violet-800'
      when "purple"
        'text-purple-800'
      when "fuchsia"
        'text-fuchsia-800'
      when "pink"
        'text-pink-800'
      when "rose"
        'text-rose-800'
      when "slate"
        'text-slate-800'
      when "gray"
        'text-gray-800'
      when "zinc"
        'text-zinc-800'
      when "neutral"
        'text-neutral-800'
      when "stone"
        'text-stone-800'
      end
    when 9
      case preference
      when "red"
        'text-red-900'
      when "orange"
        'text-orange-900'
      when "amber"
        'text-amber-900'
      when "yellow"
        'text-yellow-900'
      when "lime"
        'text-lime-900'
      when "green"
        'text-green-900'
      when "emerald"
        'text-emerald-900'
      when "teal"
        'text-teal-900'
      when "cyan"
        'text-cyan-900'
      when "sky"
        'text-sky-900'
      when "blue"
        'text-blue-900'
      when "indigo"
        'text-indigo-900'
      when "violet"
        'text-violet-900'
      when "purple"
        'text-purple-900'
      when "fuchsia"
        'text-fuchsia-900'
      when "pink"
        'text-pink-900'
      when "rose"
        'text-rose-900'
      when "slate"
        'text-slate-900'
      when "gray"
        'text-gray-900'
      when "zinc"
        'text-zinc-900'
      when "neutral"
        'text-neutral-900'
      when "stone"
        'text-stone-900'
      end
    end
  end
end
