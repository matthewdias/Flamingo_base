.class Landroidx/appcompat/widget/q$a;
.super Lt/h$d;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/q;->u(Landroid/content/Context;Landroidx/appcompat/widget/m0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Landroidx/appcompat/widget/q;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/q;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/q$a;->b:Landroidx/appcompat/widget/q;

    iput-object p2, p0, Landroidx/appcompat/widget/q$a;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lt/h$d;-><init>()V

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 0

    return-void
.end method

.method public e(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/q$a;->b:Landroidx/appcompat/widget/q;

    iget-object v1, p0, Landroidx/appcompat/widget/q$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/q;->l(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V

    return-void
.end method
