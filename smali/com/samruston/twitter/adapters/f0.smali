.class public final synthetic Lcom/samruston/twitter/adapters/f0;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/afollestad/materialdialogs/MaterialDialog$k;


# instance fields
.field public final synthetic a:Lcom/samruston/twitter/adapters/FeedAdapter$f0;

.field public final synthetic b:Lcom/samruston/twitter/adapters/FeedAdapter$o0;


# direct methods
.method public synthetic constructor <init>(Lcom/samruston/twitter/adapters/FeedAdapter$f0;Lcom/samruston/twitter/adapters/FeedAdapter$o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samruston/twitter/adapters/f0;->a:Lcom/samruston/twitter/adapters/FeedAdapter$f0;

    iput-object p2, p0, Lcom/samruston/twitter/adapters/f0;->b:Lcom/samruston/twitter/adapters/FeedAdapter$o0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/afollestad/materialdialogs/MaterialDialog;Lcom/afollestad/materialdialogs/DialogAction;)V
    .locals 2

    iget-object v0, p0, Lcom/samruston/twitter/adapters/f0;->a:Lcom/samruston/twitter/adapters/FeedAdapter$f0;

    iget-object v1, p0, Lcom/samruston/twitter/adapters/f0;->b:Lcom/samruston/twitter/adapters/FeedAdapter$o0;

    invoke-static {v0, v1, p1, p2}, Lcom/samruston/twitter/adapters/FeedAdapter$f0;->a(Lcom/samruston/twitter/adapters/FeedAdapter$f0;Lcom/samruston/twitter/adapters/FeedAdapter$o0;Lcom/afollestad/materialdialogs/MaterialDialog;Lcom/afollestad/materialdialogs/DialogAction;)V

    return-void
.end method
