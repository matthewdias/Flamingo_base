.class Lcom/samruston/twitter/fragments/t$n;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/t;->P1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/samruston/twitter/fragments/t;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/t$n;->c:Lcom/samruston/twitter/fragments/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/samruston/twitter/fragments/t$n;->c:Lcom/samruston/twitter/fragments/t;

    invoke-static {v1}, Lcom/samruston/twitter/fragments/t;->C1(Lcom/samruston/twitter/fragments/t;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/samruston/twitter/fragments/t;->M1(Lcom/samruston/twitter/fragments/t;Ljava/util/List;Z)I

    move-result v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samruston/twitter/fragments/t$n;->c:Lcom/samruston/twitter/fragments/t;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/samruston/twitter/fragments/t$n$a;

    invoke-direct {v0, p0}, Lcom/samruston/twitter/fragments/t$n$a;-><init>(Lcom/samruston/twitter/fragments/t$n;)V

    invoke-static {v0}, Lt8/h;->b0(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
