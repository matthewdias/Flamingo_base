.class public final synthetic Lcom/samruston/twitter/adapters/s;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lt8/h$i;


# instance fields
.field public final synthetic a:Lcom/samruston/twitter/adapters/FeedAdapter;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ltwitter4j/MediaEntity;

.field public final synthetic d:Lt8/h$i;


# direct methods
.method public synthetic constructor <init>(Lcom/samruston/twitter/adapters/FeedAdapter;Landroid/view/View;Ltwitter4j/MediaEntity;Lt8/h$i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samruston/twitter/adapters/s;->a:Lcom/samruston/twitter/adapters/FeedAdapter;

    iput-object p2, p0, Lcom/samruston/twitter/adapters/s;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/samruston/twitter/adapters/s;->c:Ltwitter4j/MediaEntity;

    iput-object p4, p0, Lcom/samruston/twitter/adapters/s;->d:Lt8/h$i;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/samruston/twitter/adapters/s;->a:Lcom/samruston/twitter/adapters/FeedAdapter;

    iget-object v1, p0, Lcom/samruston/twitter/adapters/s;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/samruston/twitter/adapters/s;->c:Ltwitter4j/MediaEntity;

    iget-object v3, p0, Lcom/samruston/twitter/adapters/s;->d:Lt8/h$i;

    invoke-static {v0, v1, v2, v3}, Lcom/samruston/twitter/adapters/FeedAdapter;->b0(Lcom/samruston/twitter/adapters/FeedAdapter;Landroid/view/View;Ltwitter4j/MediaEntity;Lt8/h$i;)V

    return-void
.end method
