.class Lcom/samruston/twitter/utils/NavigationManager$i;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/utils/NavigationManager;->h(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/samruston/twitter/utils/NavigationManager$Page;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/utils/NavigationManager$Page;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/utils/NavigationManager$i;->c:Lcom/samruston/twitter/utils/NavigationManager$Page;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samruston/twitter/utils/NavigationManager$i;->c:Lcom/samruston/twitter/utils/NavigationManager$Page;

    invoke-virtual {v0}, Lcom/samruston/twitter/utils/NavigationManager$Page;->f()Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    move-result-object v0

    sget-object v1, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;->h:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samruston/twitter/db/a;->h(Landroid/content/Context;)Lcom/samruston/twitter/db/a;

    move-result-object v1

    invoke-static {}, Lv8/a;->d()J

    move-result-wide v2

    sget-object v4, Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;->f:Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    iget-object v0, p0, Lcom/samruston/twitter/utils/NavigationManager$i;->c:Lcom/samruston/twitter/utils/NavigationManager$Page;

    iget-object v0, v0, Lcom/samruston/twitter/utils/NavigationManager$Page;->d:[Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v0, v0, v5

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lcom/samruston/twitter/db/a;->e(JLcom/samruston/twitter/db/LastSeenDB$LastSeenType;J)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/samruston/twitter/utils/NavigationManager$i;->c:Lcom/samruston/twitter/utils/NavigationManager$Page;

    invoke-virtual {v0}, Lcom/samruston/twitter/utils/NavigationManager$Page;->f()Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    move-result-object v0

    sget-object v1, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;->c:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    if-ne v0, v1, :cond_1

    .line 4
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samruston/twitter/db/a;->h(Landroid/content/Context;)Lcom/samruston/twitter/db/a;

    move-result-object v1

    invoke-static {}, Lv8/a;->d()J

    move-result-wide v2

    sget-object v4, Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;->d:Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    const-wide/16 v5, -0x1

    invoke-virtual/range {v1 .. v6}, Lcom/samruston/twitter/db/a;->e(JLcom/samruston/twitter/db/LastSeenDB$LastSeenType;J)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/samruston/twitter/utils/NavigationManager$i;->c:Lcom/samruston/twitter/utils/NavigationManager$Page;

    invoke-virtual {v0}, Lcom/samruston/twitter/utils/NavigationManager$Page;->f()Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    move-result-object v0

    sget-object v1, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;->q:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    if-ne v0, v1, :cond_2

    .line 6
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samruston/twitter/db/a;->h(Landroid/content/Context;)Lcom/samruston/twitter/db/a;

    move-result-object v1

    invoke-static {}, Lv8/a;->d()J

    move-result-wide v2

    sget-object v4, Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;->j:Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    const-wide/16 v5, -0x1

    invoke-virtual/range {v1 .. v6}, Lcom/samruston/twitter/db/a;->e(JLcom/samruston/twitter/db/LastSeenDB$LastSeenType;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method
