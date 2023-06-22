.class Lcom/samruston/twitter/fragments/x$d;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/adapters/n0$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/x;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/fragments/x;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/x$d;->a:Lcom/samruston/twitter/fragments/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltwitter4j/User;)V
    .locals 0

    return-void
.end method

.method public b(Ltwitter4j/Trend;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/x$d;->a:Lcom/samruston/twitter/fragments/x;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samruston/twitter/fragments/x$d;->a:Lcom/samruston/twitter/fragments/x;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    instance-of v0, v0, Lcom/samruston/twitter/MainActivity;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/fragments/x$d;->a:Lcom/samruston/twitter/fragments/x;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/MainActivity;

    invoke-interface {p1}, Ltwitter4j/Trend;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samruston/twitter/MainActivity;->M0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
