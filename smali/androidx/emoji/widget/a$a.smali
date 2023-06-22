.class Landroidx/emoji/widget/a$a;
.super Landroidx/emoji/widget/a$b;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/widget/EditText;

.field private final b:Landroidx/emoji/widget/g;


# direct methods
.method constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/emoji/widget/a$b;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/emoji/widget/a$a;->a:Landroid/widget/EditText;

    .line 3
    new-instance v0, Landroidx/emoji/widget/g;

    invoke-direct {v0, p1}, Landroidx/emoji/widget/g;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Landroidx/emoji/widget/a$a;->b:Landroidx/emoji/widget/g;

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5
    invoke-static {}, Landroidx/emoji/widget/b;->getInstance()Landroid/text/Editable$Factory;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method


# virtual methods
.method a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/emoji/widget/e;

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Landroidx/emoji/widget/e;

    invoke-direct {v0, p1}, Landroidx/emoji/widget/e;-><init>(Landroid/text/method/KeyListener;)V

    return-object v0
.end method

.method b(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/emoji/widget/c;

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Landroidx/emoji/widget/c;

    iget-object v1, p0, Landroidx/emoji/widget/a$a;->a:Landroid/widget/EditText;

    invoke-direct {v0, v1, p1, p2}, Landroidx/emoji/widget/c;-><init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    return-object v0
.end method

.method c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji/widget/a$a;->b:Landroidx/emoji/widget/g;

    invoke-virtual {v0, p1}, Landroidx/emoji/widget/g;->b(I)V

    return-void
.end method

.method d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji/widget/a$a;->b:Landroidx/emoji/widget/g;

    invoke-virtual {v0, p1}, Landroidx/emoji/widget/g;->c(I)V

    return-void
.end method
