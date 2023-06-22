.class Lcom/samruston/twitter/fragments/FeedFragment$w$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lt8/h$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/FeedFragment$w;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/fragments/FeedFragment$w;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/FeedFragment$w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/FeedFragment$w$a;->a:Lcom/samruston/twitter/fragments/FeedFragment$w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment$w$a;->a:Lcom/samruston/twitter/fragments/FeedFragment$w;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/FeedFragment$w;->c:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/FeedFragment;->a2(Lcom/samruston/twitter/fragments/FeedFragment;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/samruston/twitter/fragments/FeedFragment$w$a;->a:Lcom/samruston/twitter/fragments/FeedFragment$w;

    iget-object v1, v1, Lcom/samruston/twitter/fragments/FeedFragment$w;->c:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-static {v1}, Lcom/samruston/twitter/fragments/FeedFragment;->r2(Lcom/samruston/twitter/fragments/FeedFragment;)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v0, v1}, Lcom/samruston/twitter/fragments/FeedFragment;->d2(Lcom/samruston/twitter/fragments/FeedFragment;Z)Z

    .line 2
    new-instance v0, Lcom/samruston/twitter/fragments/FeedFragment$w$a$a;

    invoke-direct {v0, p0}, Lcom/samruston/twitter/fragments/FeedFragment$w$a$a;-><init>(Lcom/samruston/twitter/fragments/FeedFragment$w$a;)V

    invoke-static {v0}, Lt8/h;->b0(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment$w$a;->a:Lcom/samruston/twitter/fragments/FeedFragment$w;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/FeedFragment$w;->c:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/FeedFragment;->M1(Lcom/samruston/twitter/fragments/FeedFragment;)V

    return-void
.end method
