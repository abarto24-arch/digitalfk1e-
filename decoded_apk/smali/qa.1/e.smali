.class public final Lqa/e;
.super Lqa/h;
.source "SourceFile"


# static fields
.field public static final f:Lq7/u;

.field public static final g:Lqa/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lq7/u;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lq7/u;-><init>(I)V

    sput-object v0, Lqa/e;->f:Lq7/u;

    new-instance v0, Lqa/e;

    new-instance v1, Lhb/l;

    const-string v2, "DefaultBuiltIns"

    invoke-direct {v1, v2}, Lhb/l;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lqa/h;-><init>(Lhb/l;)V

    invoke-virtual {v0}, Lqa/h;->c()V

    sput-object v0, Lqa/e;->g:Lqa/e;

    return-void
.end method
