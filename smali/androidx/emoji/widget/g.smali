.class final Landroidx/emoji/widget/g;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji/widget/g$a;
    }
.end annotation


# instance fields
.field private final c:Landroid/widget/EditText;

.field private d:Lm0/a$d;

.field private e:I

.field private f:I


# direct methods
.method constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Landroidx/emoji/widget/g;->e:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/emoji/widget/g;->f:I

    .line 4
    iput-object p1, p0, Landroidx/emoji/widget/g;->c:Landroid/widget/EditText;

    return-void
.end method

.method private a()Lm0/a$d;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji/widget/g;->d:Lm0/a$d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/emoji/widget/g$a;

    iget-object v1, p0, Landroidx/emoji/widget/g;->c:Landroid/widget/EditText;

    invoke-direct {v0, v1}, Landroidx/emoji/widget/g$a;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Landroidx/emoji/widget/g;->d:Lm0/a$d;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/emoji/widget/g;->d:Lm0/a$d;

    return-object v0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method b(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji/widget/g;->f:I

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method c(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji/widget/g;->e:I

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/emoji/widget/g;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-gt p3, p4, :cond_3

    .line 2
    instance-of p3, p1, Landroid/text/Spannable;

    if-eqz p3, :cond_3

    .line 3
    invoke-static {}, Lm0/a;->a()Lm0/a;

    move-result-object p3

    invoke-virtual {p3}, Lm0/a;->c()I

    move-result p3

    if-eqz p3, :cond_2

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 p1, 0x3

    if-eq p3, p1, :cond_2

    goto :goto_0

    .line 4
    :cond_1
    move-object v1, p1

    check-cast v1, Landroid/text/Spannable;

    .line 5
    invoke-static {}, Lm0/a;->a()Lm0/a;

    move-result-object v0

    add-int v3, p2, p4

    iget v4, p0, Landroidx/emoji/widget/g;->e:I

    iget v5, p0, Landroidx/emoji/widget/g;->f:I

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lm0/a;->n(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {}, Lm0/a;->a()Lm0/a;

    move-result-object p1

    invoke-direct {p0}, Landroidx/emoji/widget/g;->a()Lm0/a$d;

    move-result-object p2

    invoke-virtual {p1, p2}, Lm0/a;->o(Lm0/a$d;)V

    :cond_3
    :goto_0
    return-void
.end method
