.class public final Lv9/d$e$a;
.super Ls9/a;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv9/d$e;->l(ZLv9/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lv9/d$e;

.field final synthetic f:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLv9/d$e;Lkotlin/jvm/internal/Ref$ObjectRef;ZLv9/k;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p5, p0, Lv9/d$e$a;->e:Lv9/d$e;

    iput-object p6, p0, Lv9/d$e$a;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1
    invoke-direct {p0, p3, p4}, Ls9/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    .line 1
    iget-object v0, p0, Lv9/d$e$a;->e:Lv9/d$e;

    iget-object v0, v0, Lv9/d$e;->d:Lv9/d;

    invoke-virtual {v0}, Lv9/d;->t0()Lv9/d$d;

    move-result-object v0

    iget-object v1, p0, Lv9/d$e$a;->e:Lv9/d$e;

    iget-object v1, v1, Lv9/d$e;->d:Lv9/d;

    iget-object v2, p0, Lv9/d$e$a;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->c:Ljava/lang/Object;

    check-cast v2, Lv9/k;

    invoke-virtual {v0, v1, v2}, Lv9/d$d;->a(Lv9/d;Lv9/k;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
