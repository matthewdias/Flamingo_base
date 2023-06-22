.class Lq1/b$e;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lr1/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq1/b;


# direct methods
.method constructor <init>(Lq1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq1/b$e;->a:Lq1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lr1/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lr1/a;->getFile()Ljava/io/File;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lq1/b$e;->a:Lq1/b;

    invoke-virtual {v0, p1}, Lq1/b;->f(Ljava/io/File;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lq1/b$e;->a:Lq1/b;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lq1/b;->c(Lq1/b;Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
