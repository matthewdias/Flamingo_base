.class public Lo2/g;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lo2/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo2/e<",
        "TZ;TZ;>;"
    }
.end annotation


# static fields
.field private static final a:Lo2/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo2/g<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo2/g;

    invoke-direct {v0}, Lo2/g;-><init>()V

    sput-object v0, Lo2/g;->a:Lo2/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lo2/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">()",
            "Lo2/e<",
            "TZ;TZ;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lo2/g;->a:Lo2/g;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/engine/s;La2/d;)Lcom/bumptech/glide/load/engine/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/s<",
            "TZ;>;",
            "La2/d;",
            ")",
            "Lcom/bumptech/glide/load/engine/s<",
            "TZ;>;"
        }
    .end annotation

    return-object p1
.end method
