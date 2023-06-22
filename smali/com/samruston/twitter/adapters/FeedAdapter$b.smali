.class Lcom/samruston/twitter/adapters/FeedAdapter$b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/adapters/FeedAdapter;->F1(Landroid/view/View;Lt8/h$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lt8/h$i;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/adapters/FeedAdapter;Lt8/h$i;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/samruston/twitter/adapters/FeedAdapter$b;->c:Lt8/h$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/samruston/twitter/adapters/FeedAdapter$b;->c:Lt8/h$i;

    invoke-interface {p2}, Lt8/h$i;->a()V

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
