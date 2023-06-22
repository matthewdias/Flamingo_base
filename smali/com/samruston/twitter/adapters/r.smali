.class public final synthetic Lcom/samruston/twitter/adapters/r;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/samruston/twitter/adapters/FeedAdapter;

.field public final synthetic d:Lcom/samruston/twitter/adapters/FeedAdapter$o0;


# direct methods
.method public synthetic constructor <init>(Lcom/samruston/twitter/adapters/FeedAdapter;Lcom/samruston/twitter/adapters/FeedAdapter$o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samruston/twitter/adapters/r;->c:Lcom/samruston/twitter/adapters/FeedAdapter;

    iput-object p2, p0, Lcom/samruston/twitter/adapters/r;->d:Lcom/samruston/twitter/adapters/FeedAdapter$o0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/samruston/twitter/adapters/r;->c:Lcom/samruston/twitter/adapters/FeedAdapter;

    iget-object v1, p0, Lcom/samruston/twitter/adapters/r;->d:Lcom/samruston/twitter/adapters/FeedAdapter$o0;

    invoke-static {v0, v1}, Lcom/samruston/twitter/adapters/FeedAdapter;->T(Lcom/samruston/twitter/adapters/FeedAdapter;Lcom/samruston/twitter/adapters/FeedAdapter$o0;)V

    return-void
.end method
