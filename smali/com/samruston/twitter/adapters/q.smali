.class public final synthetic Lcom/samruston/twitter/adapters/q;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/samruston/twitter/adapters/FeedAdapter;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lcom/samruston/twitter/adapters/FeedAdapter$o0;


# direct methods
.method public synthetic constructor <init>(Lcom/samruston/twitter/adapters/FeedAdapter;Landroid/content/Context;Lcom/samruston/twitter/adapters/FeedAdapter$o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samruston/twitter/adapters/q;->c:Lcom/samruston/twitter/adapters/FeedAdapter;

    iput-object p2, p0, Lcom/samruston/twitter/adapters/q;->d:Landroid/content/Context;

    iput-object p3, p0, Lcom/samruston/twitter/adapters/q;->e:Lcom/samruston/twitter/adapters/FeedAdapter$o0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/samruston/twitter/adapters/q;->c:Lcom/samruston/twitter/adapters/FeedAdapter;

    iget-object v1, p0, Lcom/samruston/twitter/adapters/q;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/samruston/twitter/adapters/q;->e:Lcom/samruston/twitter/adapters/FeedAdapter$o0;

    invoke-static {v0, v1, v2, p1}, Lcom/samruston/twitter/adapters/FeedAdapter;->Z(Lcom/samruston/twitter/adapters/FeedAdapter;Landroid/content/Context;Lcom/samruston/twitter/adapters/FeedAdapter$o0;Landroid/view/View;)V

    return-void
.end method
