.class Ln8/w$e$c;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln8/w$e;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ln8/w$e;


# direct methods
.method constructor <init>(Ln8/w$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln8/w$e$c;->c:Ln8/w$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln8/w$e$c;->c:Ln8/w$e;

    invoke-static {v0}, Ln8/w$e;->c(Ln8/w$e;)Landroid/view/View;

    move-result-object v0

    const/high16 v1, -0x10000

    const/16 v2, 0x190

    invoke-static {v0, v1, v2}, Lt8/b;->d(Landroid/view/View;II)V

    return-void
.end method
