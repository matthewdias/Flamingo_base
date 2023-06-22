.class Ld3/a$a;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Ld3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld3/a;

    invoke-direct {v0}, Ld3/a;-><init>()V

    sput-object v0, Ld3/a$a;->a:Ld3/a;

    return-void
.end method

.method static synthetic a()Ld3/a;
    .locals 1

    .line 1
    sget-object v0, Ld3/a$a;->a:Ld3/a;

    return-object v0
.end method
