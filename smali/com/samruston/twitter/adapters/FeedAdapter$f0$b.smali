.class Lcom/samruston/twitter/adapters/FeedAdapter$f0$b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/api/API$h3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/adapters/FeedAdapter$f0;->c(Lcom/samruston/twitter/adapters/FeedAdapter$o0;Lcom/afollestad/materialdialogs/MaterialDialog;Lcom/afollestad/materialdialogs/DialogAction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/adapters/FeedAdapter$f0;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/adapters/FeedAdapter$f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/adapters/FeedAdapter$f0$b;->a:Lcom/samruston/twitter/adapters/FeedAdapter$f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter$f0$b;->a:Lcom/samruston/twitter/adapters/FeedAdapter$f0;

    iget-object v0, v0, Lcom/samruston/twitter/adapters/FeedAdapter$f0;->e:Lcom/samruston/twitter/adapters/FeedAdapter;

    invoke-static {v0}, Lcom/samruston/twitter/adapters/FeedAdapter;->p0(Lcom/samruston/twitter/adapters/FeedAdapter;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f1202a3

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
