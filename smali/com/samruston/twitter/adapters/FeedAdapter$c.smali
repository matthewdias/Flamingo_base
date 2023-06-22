.class Lcom/samruston/twitter/adapters/FeedAdapter$c;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/adapters/FeedAdapter;->H1(Landroid/view/View;Ltwitter4j/MediaEntity;Lt8/h$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ltwitter4j/MediaEntity;

.field final synthetic d:Lt8/h$i;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/adapters/FeedAdapter;Ltwitter4j/MediaEntity;Lt8/h$i;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/samruston/twitter/adapters/FeedAdapter$c;->c:Ltwitter4j/MediaEntity;

    iput-object p3, p0, Lcom/samruston/twitter/adapters/FeedAdapter$c;->d:Lt8/h$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    iget-object p3, p0, Lcom/samruston/twitter/adapters/FeedAdapter$c;->c:Ltwitter4j/MediaEntity;

    invoke-interface {p3}, Ltwitter4j/MediaEntity;->getId()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/samruston/twitter/adapters/FeedAdapter$c;->d:Lt8/h$i;

    invoke-interface {p2}, Lt8/h$i;->a()V

    .line 3
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
