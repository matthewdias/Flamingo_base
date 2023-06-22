.class Lcom/samruston/twitter/adapters/FeedAdapter$f;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/adapters/FeedAdapter;->I0(Landroid/content/Context;Lcom/samruston/twitter/adapters/FeedAdapter$o0;Ltwitter4j/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Ltwitter4j/Status;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/adapters/FeedAdapter;Landroid/content/Context;Ltwitter4j/Status;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/samruston/twitter/adapters/FeedAdapter$f;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/samruston/twitter/adapters/FeedAdapter$f;->d:Ltwitter4j/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/adapters/FeedAdapter$f;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter$f;->d:Ltwitter4j/Status;

    invoke-static {p1, v0}, Lcom/samruston/twitter/utils/c;->G(Landroid/content/Context;Ltwitter4j/Status;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
