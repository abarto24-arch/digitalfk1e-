.class public abstract Lz7/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD/i;

.field public static final b:LD/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LD/i;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LD/i;-><init>(I)V

    sput-object v0, Lz7/h;->a:LD/i;

    new-instance v0, LD/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LD/a;-><init>(I)V

    sput-object v0, Lz7/h;->b:LD/a;

    return-void
.end method
