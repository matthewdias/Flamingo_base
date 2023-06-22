.class final Lkotlin/text/StringsKt__IndentKt$getIndentFunction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MyApplication"

# interfaces
.implements Lg9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/StringsKt__IndentKt;->b(Ljava/lang/String;)Lg9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lg9/b<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lkotlin/text/StringsKt__IndentKt$getIndentFunction$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/text/StringsKt__IndentKt$getIndentFunction$1;

    invoke-direct {v0}, Lkotlin/text/StringsKt__IndentKt$getIndentFunction$1;-><init>()V

    sput-object v0, Lkotlin/text/StringsKt__IndentKt$getIndentFunction$1;->c:Lkotlin/text/StringsKt__IndentKt$getIndentFunction$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkotlin/text/StringsKt__IndentKt$getIndentFunction$1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "line"

    invoke-static {p1, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
