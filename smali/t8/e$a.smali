.class Lt8/e$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt8/e;->b(Landroid/content/Context;Ltwitter4j/Status;Lcom/samruston/twitter/api/API$h3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Ltwitter4j/Status;

.field final synthetic f:Lcom/samruston/twitter/api/API$h3;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;Ltwitter4j/Status;Lcom/samruston/twitter/api/API$h3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt8/e$a;->c:Ljava/util/ArrayList;

    iput-object p2, p0, Lt8/e$a;->d:Landroid/content/Context;

    iput-object p3, p0, Lt8/e$a;->e:Ltwitter4j/Status;

    iput-object p4, p0, Lt8/e$a;->f:Lcom/samruston/twitter/api/API$h3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lt8/e$a$a;

    invoke-direct {v0, p0, p2}, Lt8/e$a$a;-><init>(Lt8/e$a;I)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
