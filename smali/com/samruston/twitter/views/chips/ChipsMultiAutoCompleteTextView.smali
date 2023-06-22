.class public Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;
.super Lw8/f;
.source "MyApplication"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView$c;,
        Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView$e;,
        Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView$d;
    }
.end annotation


# instance fields
.field private f:Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView$d;

.field private g:Landroid/view/View;

.field private h:Z

.field private i:I

.field private j:Z

.field private k:Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView$e;

.field private l:Landroid/text/TextWatcher;

.field m:Landroidx/emoji/widget/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lw8/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;->f:Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView$d;

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;->h:Z

    .line 4
    iput p2, p0, Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;->i:I

    .line 5
    iput-boolean p2, p0, Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;->j:Z

    .line 6
    new-instance p2, Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView$e;

    invoke-direct {p2, p0}, Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView$e;-><init>(Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;)V

    iput-object p2, p0, Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;->k:Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView$e;

    .line 7
    new-instance p2, Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView$a;

    invoke-direct {p2, p0}, Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView$a;-><init>(Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;)V

    iput-object p2, p0, Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;->l:Landroid/text/TextWatcher;

    .line 8
    iput-object p1, p0, Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;->m:Landroidx/emoji/widget/a;

    .line 9
    invoke-direct {p0}, Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;->i()V

    return-void
.end method

.method static synthetic a(Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;->i:I

    return p0
.end method

.method static synthetic b(Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;->i:I

    return p1
.end method

.method static synthetic c(Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;->h:Z

    return p0
.end method

.method static synthetic d(Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;->h:Z

    return p1
.end method

.method static synthetic e(Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;->j:Z

    return p0
.end method

.method static synthetic f(Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;->j:Z

    return p1
.end method

.method static synthetic g(Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;->g:Landroid/view/View;

    return-object p0
.end method

.method private getEmojiEditTextHelper()Landroidx/emoji/widget/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "emojiMode"

    const-string v2, "system"

    invoke-static {v0, v1, v2}, Lv8/c;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "oreo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;->m:Landroidx/emoji/widget/a;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Landroidx/emoji/widget/a;

    invoke-direct {v0, p0}, Landroidx/emoji/widget/a;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;->m:Landroidx/emoji/widget/a;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;->m:Landroidx/emoji/widget/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1
.end method

.method static synthetic h(Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;)Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;->f:Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView$d;

    return-object p0
.end method

.method private i()V
    .locals 2

    .line 1
    sget-object v0, Landroid/text/method/TextKeyListener$Capitalize;->SENTENCES:Landroid/text/method/TextKeyListener$Capitalize;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroid/text/method/TextKeyListener;->getInstance(ZLandroid/text/method/TextKeyListener$Capitalize;)Landroid/text/method/TextKeyListener;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 3
    iget-object v0, p0, Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;->k:Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView$e;

    invoke-virtual {p0, v0}, Landroid/widget/MultiAutoCompleteTextView;->setTokenizer(Landroid/widget/MultiAutoCompleteTextView$Tokenizer;)V

    .line 4
    invoke-virtual {p0, p0}, Landroid/widget/MultiAutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;->l:Landroid/text/TextWatcher;

    invoke-virtual {p0, v0}, Landroid/widget/MultiAutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    new-instance v0, Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView$c;-><init>(Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView$a;)V

    invoke-virtual {p0, v0}, Landroid/widget/MultiAutoCompleteTextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x2

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/MultiAutoCompleteTextView;->setImportantForAutofill(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getAutofillType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getKeyboardMediaListener()Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;->f:Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView$d;

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;->getEmojiEditTextHelper()Landroidx/emoji/widget/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;->getEmojiEditTextHelper()Landroidx/emoji/widget/a;

    move-result-object v0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/k;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/emoji/widget/a;->d(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/k;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    :goto_0
    const-string v1, "image/png"

    const-string v2, "image/jpeg"

    const-string v3, "image/gif"

    .line 4
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lf0/a;->b(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView$b;

    invoke-direct {v1, p0}, Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView$b;-><init>(Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;)V

    .line 6
    invoke-static {v0, p1, v1}, Lf0/b;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Lf0/b$c;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;->j:Z

    .line 2
    iput-boolean p1, p0, Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;->h:Z

    return-void
.end method

.method public onTextContextMenuItem(I)Z
    .locals 2

    const v0, 0x1020022

    if-ne p1, v0, :cond_0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const p1, 0x1020031

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->onTextContextMenuItem(I)Z

    move-result p1

    return p1
.end method

.method public setCursorView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;->g:Landroid/view/View;

    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;->getEmojiEditTextHelper()Landroidx/emoji/widget/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;->getEmojiEditTextHelper()Landroidx/emoji/widget/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/emoji/widget/a;->b(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    :goto_0
    return-void
.end method

.method public setKeyboardMediaListener(Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView;->f:Lcom/samruston/twitter/views/chips/ChipsMultiAutoCompleteTextView$d;

    return-void
.end method
