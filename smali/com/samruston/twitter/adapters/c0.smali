.class public final synthetic Lcom/samruston/twitter/adapters/c0;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/samruston/twitter/adapters/FeedAdapter$n;

.field public final synthetic d:Lcom/samruston/twitter/adapters/FeedAdapter$n0;

.field public final synthetic e:Lcom/samruston/twitter/adapters/FeedAdapter$o0;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samruston/twitter/adapters/FeedAdapter$n;Lcom/samruston/twitter/adapters/FeedAdapter$n0;Lcom/samruston/twitter/adapters/FeedAdapter$o0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samruston/twitter/adapters/c0;->c:Lcom/samruston/twitter/adapters/FeedAdapter$n;

    iput-object p2, p0, Lcom/samruston/twitter/adapters/c0;->d:Lcom/samruston/twitter/adapters/FeedAdapter$n0;

    iput-object p3, p0, Lcom/samruston/twitter/adapters/c0;->e:Lcom/samruston/twitter/adapters/FeedAdapter$o0;

    iput-object p4, p0, Lcom/samruston/twitter/adapters/c0;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/samruston/twitter/adapters/c0;->c:Lcom/samruston/twitter/adapters/FeedAdapter$n;

    iget-object v1, p0, Lcom/samruston/twitter/adapters/c0;->d:Lcom/samruston/twitter/adapters/FeedAdapter$n0;

    iget-object v2, p0, Lcom/samruston/twitter/adapters/c0;->e:Lcom/samruston/twitter/adapters/FeedAdapter$o0;

    iget-object v3, p0, Lcom/samruston/twitter/adapters/c0;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/samruston/twitter/adapters/FeedAdapter$n;->m(Lcom/samruston/twitter/adapters/FeedAdapter$n;Lcom/samruston/twitter/adapters/FeedAdapter$n0;Lcom/samruston/twitter/adapters/FeedAdapter$o0;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
