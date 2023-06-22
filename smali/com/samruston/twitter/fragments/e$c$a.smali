.class Lcom/samruston/twitter/fragments/e$c$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/e$c;->b(Ltwitter4j/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ltwitter4j/User;

.field final synthetic d:Lcom/samruston/twitter/fragments/e$c;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/e$c;Ltwitter4j/User;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/e$c$a;->d:Lcom/samruston/twitter/fragments/e$c;

    iput-object p2, p0, Lcom/samruston/twitter/fragments/e$c$a;->c:Ltwitter4j/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/samruston/twitter/fragments/e$c$a$a;

    invoke-direct {v0, p0}, Lcom/samruston/twitter/fragments/e$c$a$a;-><init>(Lcom/samruston/twitter/fragments/e$c$a;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
