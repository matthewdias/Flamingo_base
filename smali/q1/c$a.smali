.class Lq1/c$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lq1/b$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq1/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq1/c;


# direct methods
.method constructor <init>(Lq1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq1/c$a;->a:Lq1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lq1/c$a;->a:Lq1/c;

    invoke-static {v1}, Lq1/c;->c(Lq1/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lq1/c$a;->a:Lq1/c;

    invoke-static {v1}, Lq1/c;->c(Lq1/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq1/c$c;

    iget-object v2, p0, Lq1/c$a;->a:Lq1/c;

    invoke-interface {v1, v2, p1}, Lq1/c$c;->a(Landroid/app/Dialog;Ljava/io/File;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Ljava/io/File;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lq1/c$a;->a:Lq1/c;

    invoke-static {v1}, Lq1/c;->c(Lq1/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lq1/c$a;->a:Lq1/c;

    invoke-static {v1}, Lq1/c;->c(Lq1/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq1/c$c;

    iget-object v2, p0, Lq1/c$a;->a:Lq1/c;

    invoke-interface {v1, v2, p1, p2}, Lq1/c$c;->b(Landroid/app/Dialog;Ljava/io/File;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
