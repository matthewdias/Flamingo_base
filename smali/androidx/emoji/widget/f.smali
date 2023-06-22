.class public final Landroidx/emoji/widget/f;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji/widget/f$a;,
        Landroidx/emoji/widget/f$b;
    }
.end annotation


# instance fields
.field private final a:Landroidx/emoji/widget/f$b;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "textView cannot be null"

    .line 2
    invoke-static {p1, v0}, Lc0/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/emoji/widget/f$a;

    invoke-direct {v0, p1}, Landroidx/emoji/widget/f$a;-><init>(Landroid/widget/TextView;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/emoji/widget/f$b;

    invoke-direct {v0}, Landroidx/emoji/widget/f$b;-><init>()V

    :goto_0
    iput-object v0, p0, Landroidx/emoji/widget/f;->a:Landroidx/emoji/widget/f$b;

    return-void
.end method


# virtual methods
.method public a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji/widget/f;->a:Landroidx/emoji/widget/f$b;

    invoke-virtual {v0, p1}, Landroidx/emoji/widget/f$b;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    return-object p1
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji/widget/f;->a:Landroidx/emoji/widget/f$b;

    invoke-virtual {v0, p1}, Landroidx/emoji/widget/f$b;->b(Z)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji/widget/f;->a:Landroidx/emoji/widget/f$b;

    invoke-virtual {v0}, Landroidx/emoji/widget/f$b;->c()V

    return-void
.end method
