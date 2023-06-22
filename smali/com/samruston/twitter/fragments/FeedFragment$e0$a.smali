.class Lcom/samruston/twitter/fragments/FeedFragment$e0$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/FeedFragment$e0;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/samruston/twitter/fragments/FeedFragment$e0;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/FeedFragment$e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/FeedFragment$e0$a;->c:Lcom/samruston/twitter/fragments/FeedFragment$e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/FeedFragment$e0$a;->c:Lcom/samruston/twitter/fragments/FeedFragment$e0;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/FeedFragment$e0;->a:Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/FeedFragment;->T1(Lcom/samruston/twitter/fragments/FeedFragment;)V

    return-void
.end method
