.class Lcom/samruston/twitter/fragments/l$m;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lp8/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/l;->Y1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/fragments/l;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/l$m;->a:Lcom/samruston/twitter/fragments/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ls0/b;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lt8/b;->O(Ls0/b;)Lt8/b$b;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l$m;->a:Lcom/samruston/twitter/fragments/l;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    const-string v1, "customProfileColor"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lv8/d;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/samruston/twitter/fragments/l$m;->a:Lcom/samruston/twitter/fragments/l;

    invoke-virtual {p1}, Lt8/b$b;->b()I

    move-result v1

    invoke-virtual {p1}, Lt8/b$b;->a()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/samruston/twitter/fragments/l;->I1(Lcom/samruston/twitter/fragments/l;II)V

    :cond_0
    return-void
.end method
