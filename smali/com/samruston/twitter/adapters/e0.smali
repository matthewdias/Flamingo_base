.class public final synthetic Lcom/samruston/twitter/adapters/e0;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/afollestad/materialdialogs/MaterialDialog$k;


# instance fields
.field public final synthetic a:Lcom/samruston/twitter/adapters/FeedAdapter$w;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/samruston/twitter/adapters/FeedAdapter$o0;


# direct methods
.method public synthetic constructor <init>(Lcom/samruston/twitter/adapters/FeedAdapter$w;Landroid/content/Context;Lcom/samruston/twitter/adapters/FeedAdapter$o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samruston/twitter/adapters/e0;->a:Lcom/samruston/twitter/adapters/FeedAdapter$w;

    iput-object p2, p0, Lcom/samruston/twitter/adapters/e0;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/samruston/twitter/adapters/e0;->c:Lcom/samruston/twitter/adapters/FeedAdapter$o0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/afollestad/materialdialogs/MaterialDialog;Lcom/afollestad/materialdialogs/DialogAction;)V
    .locals 3

    iget-object v0, p0, Lcom/samruston/twitter/adapters/e0;->a:Lcom/samruston/twitter/adapters/FeedAdapter$w;

    iget-object v1, p0, Lcom/samruston/twitter/adapters/e0;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/samruston/twitter/adapters/e0;->c:Lcom/samruston/twitter/adapters/FeedAdapter$o0;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/samruston/twitter/adapters/FeedAdapter$w;->a(Lcom/samruston/twitter/adapters/FeedAdapter$w;Landroid/content/Context;Lcom/samruston/twitter/adapters/FeedAdapter$o0;Lcom/afollestad/materialdialogs/MaterialDialog;Lcom/afollestad/materialdialogs/DialogAction;)V

    return-void
.end method
