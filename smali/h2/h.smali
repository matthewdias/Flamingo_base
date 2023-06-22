.class public interface abstract Lh2/h;
.super Ljava/lang/Object;
.source "MyApplication"


# static fields
.field public static final a:Lh2/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh2/h$a;

    invoke-direct {v0}, Lh2/h$a;-><init>()V

    .line 2
    new-instance v0, Lh2/j$a;

    invoke-direct {v0}, Lh2/j$a;-><init>()V

    invoke-virtual {v0}, Lh2/j$a;->a()Lh2/j;

    move-result-object v0

    sput-object v0, Lh2/h;->a:Lh2/h;

    return-void
.end method


# virtual methods
.method public abstract getHeaders()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
