.class public Lh8/d;
.super Ljava/lang/Object;
.source "MyApplication"


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lh8/d;->b:I

    .line 6
    iput p1, p0, Lh8/d;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lh8/d;->b:I

    .line 3
    iput-object p1, p0, Lh8/d;->a:Ljava/lang/CharSequence;

    return-void
.end method

.method public static b(Lh8/d;Landroid/widget/TextView;)V
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lh8/d;->a(Landroid/widget/TextView;)V

    :cond_0
    return-void
.end method

.method public static d(Lh8/d;Landroid/widget/TextView;)Z
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lh8/d;->c(Landroid/widget/TextView;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return p0
.end method


# virtual methods
.method public a(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh8/d;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lh8/d;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public c(Landroid/widget/TextView;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lh8/d;->a:Ljava/lang/CharSequence;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return v1

    .line 4
    :cond_0
    iget v0, p0, Lh8/d;->b:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 6
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return v1

    :cond_1
    const/16 v0, 0x8

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lh8/d;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget v0, p0, Lh8/d;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StringRes:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh8/d;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method
