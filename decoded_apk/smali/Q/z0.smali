.class public abstract LQ/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj0/C;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, LQ/S;->W:LQ/S;

    sget-object v1, Lj0/O;->Y:Lj0/O;

    new-instance v2, Lj0/C;

    invoke-direct {v2, v1, v0}, Lj0/C;-><init>(Lj0/x0;Lfa/a;)V

    sput-object v2, LQ/z0;->a:Lj0/C;

    return-void
.end method
