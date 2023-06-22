.class final Lkotlin/text/StringsKt__StringsKt$splitToSequence$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MyApplication"

# interfaces
.implements Lg9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/StringsKt__StringsKt;->f0(Ljava/lang/CharSequence;[CZI)Lk9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lg9/b<",
        "Lj9/c;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lkotlin/text/StringsKt__StringsKt$splitToSequence$2;->c:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj9/c;

    invoke-virtual {p0, p1}, Lkotlin/text/StringsKt__StringsKt$splitToSequence$2;->d(Lj9/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lj9/c;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/text/StringsKt__StringsKt$splitToSequence$2;->c:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lkotlin/text/StringsKt__StringsKt;->l0(Ljava/lang/CharSequence;Lj9/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
