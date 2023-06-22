.class Ln8/g$a;
.super Ll/d;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln8/g;->e(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln8/g;


# direct methods
.method constructor <init>(Ln8/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln8/g$a;->a:Ln8/g;

    invoke-direct {p0}, Ll/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/ComponentName;Ll/b;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ln8/g$a;->a:Ln8/g;

    invoke-static {p1, p2}, Ln8/g;->b(Ln8/g;Ll/b;)Ll/b;

    .line 2
    iget-object p1, p0, Ln8/g$a;->a:Ln8/g;

    invoke-static {p1}, Ln8/g;->a(Ln8/g;)Ll/b;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ll/b;->c(J)Z

    .line 3
    iget-object p1, p0, Ln8/g$a;->a:Ln8/g;

    invoke-static {p1}, Ln8/g;->c(Ln8/g;)Ln8/g$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ln8/g$a;->a:Ln8/g;

    invoke-static {p1}, Ln8/g;->c(Ln8/g;)Ln8/g$b;

    move-result-object p1

    invoke-interface {p1}, Ln8/g$b;->b()V

    .line 4
    :cond_0
    iget-object p1, p0, Ln8/g$a;->a:Ln8/g;

    invoke-static {p1}, Ln8/g;->d(Ln8/g;)Ll/e;

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ln8/g$a;->a:Ln8/g;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ln8/g;->b(Ln8/g;Ll/b;)Ll/b;

    .line 2
    iget-object p1, p0, Ln8/g$a;->a:Ln8/g;

    invoke-static {p1}, Ln8/g;->c(Ln8/g;)Ln8/g$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ln8/g$a;->a:Ln8/g;

    invoke-static {p1}, Ln8/g;->c(Ln8/g;)Ln8/g$b;

    move-result-object p1

    invoke-interface {p1}, Ln8/g$b;->a()V

    :cond_0
    return-void
.end method
