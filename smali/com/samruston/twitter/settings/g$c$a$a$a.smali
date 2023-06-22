.class Lcom/samruston/twitter/settings/g$c$a$a$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/libs/MyLocation$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/settings/g$c$a$a;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/settings/g$c$a$a;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/settings/g$c$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/settings/g$c$a$a$a;->a:Lcom/samruston/twitter/settings/g$c$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/samruston/twitter/settings/g$c$a$a$a$a;

    invoke-direct {v1, p0}, Lcom/samruston/twitter/settings/g$c$a$a$a$a;-><init>(Lcom/samruston/twitter/settings/g$c$a$a$a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
