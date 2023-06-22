.class Lcom/samruston/twitter/MainActivity$s;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/samruston/twitter/MainActivity;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/MainActivity$s;->c:Lcom/samruston/twitter/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/MainActivity$s;->c:Lcom/samruston/twitter/MainActivity;

    invoke-virtual {v0}, Lcom/samruston/twitter/MainActivity;->a()Landroidx/appcompat/app/e;

    move-result-object v0

    invoke-static {v0}, Lcom/samruston/twitter/background/services/RelationshipSyncService;->s(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/MainActivity$s;->c:Lcom/samruston/twitter/MainActivity;

    invoke-virtual {v0}, Lcom/samruston/twitter/MainActivity;->a()Landroidx/appcompat/app/e;

    move-result-object v0

    invoke-static {v0}, Lcom/samruston/twitter/background/services/TimelineSyncService;->t(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lcom/samruston/twitter/MainActivity$s;->c:Lcom/samruston/twitter/MainActivity;

    invoke-virtual {v0}, Lcom/samruston/twitter/MainActivity;->a()Landroidx/appcompat/app/e;

    move-result-object v0

    invoke-static {v0}, Lcom/samruston/twitter/background/services/ActivitySyncService;->H(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Lu8/b;->j()V

    .line 5
    iget-object v0, p0, Lcom/samruston/twitter/MainActivity$s;->c:Lcom/samruston/twitter/MainActivity;

    invoke-virtual {v0}, Lcom/samruston/twitter/MainActivity;->a()Landroidx/appcompat/app/e;

    move-result-object v0

    invoke-static {v0}, Lcom/samruston/twitter/utils/NotificationHelper;->q(Landroid/content/Context;)V

    return-void
.end method
