.class public abstract Lo5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD6/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LD6/f;

    new-instance v1, Lka/c;

    const/16 v2, 0x20

    int-to-char v2, v2

    const/16 v3, 0x7f

    int-to-char v3, v3

    invoke-direct {v1, v2, v3}, Lka/a;-><init>(CC)V

    invoke-static {v1}, LT9/o;->h0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "trace header"

    invoke-direct {v0, v2, v1}, LD6/f;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    sput-object v0, Lo5/b;->a:LD6/f;

    return-void
.end method
