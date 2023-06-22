.class final Lcom/google/common/base/m$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/google/common/base/m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/base/m;->e(Lcom/google/common/base/b;)Lcom/google/common/base/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/base/b;


# direct methods
.method constructor <init>(Lcom/google/common/base/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/base/m$a;->a:Lcom/google/common/base/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/common/base/m;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/base/m$a;->b(Lcom/google/common/base/m;Ljava/lang/CharSequence;)Lcom/google/common/base/m$b;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/common/base/m;Ljava/lang/CharSequence;)Lcom/google/common/base/m$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/base/m$a$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/base/m$a$a;-><init>(Lcom/google/common/base/m$a;Lcom/google/common/base/m;Ljava/lang/CharSequence;)V

    return-object v0
.end method
