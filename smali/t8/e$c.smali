.class Lt8/e$c;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt8/e;->c(Landroid/content/Context;Ltwitter4j/Status;Lcom/samruston/twitter/api/API$h3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:[Z

.field final synthetic d:Ljava/util/ArrayList;

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Ltwitter4j/Status;

.field final synthetic g:Lcom/samruston/twitter/api/API$h3;


# direct methods
.method constructor <init>([ZLjava/util/ArrayList;Landroid/content/Context;Ltwitter4j/Status;Lcom/samruston/twitter/api/API$h3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt8/e$c;->c:[Z

    iput-object p2, p0, Lt8/e$c;->d:Ljava/util/ArrayList;

    iput-object p3, p0, Lt8/e$c;->e:Landroid/content/Context;

    iput-object p4, p0, Lt8/e$c;->f:Ltwitter4j/Status;

    iput-object p5, p0, Lt8/e$c;->g:Lcom/samruston/twitter/api/API$h3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lt8/e$c$a;

    invoke-direct {p2, p0}, Lt8/e$c$a;-><init>(Lt8/e$c;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
