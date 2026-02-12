.class public abstract LD9/P;
.super LD9/s;
.source "SourceFile"


# static fields
.field public static final a:LD9/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LD9/f;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LD9/f;-><init>(I)V

    sput-object v0, LD9/P;->a:LD9/f;

    return-void
.end method
