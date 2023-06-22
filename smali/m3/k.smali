.class public final synthetic Lm3/k;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/google/common/base/o;


# static fields
.field public static final synthetic c:Lm3/k;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lm3/k;

    invoke-direct {v0}, Lm3/k;-><init>()V

    sput-object v0, Lm3/k;->c:Lm3/k;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lm3/c;

    invoke-direct {v0}, Lm3/c;-><init>()V

    return-object v0
.end method
