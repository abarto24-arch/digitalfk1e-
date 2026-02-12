.class public abstract LN0/O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj0/C;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, LN0/e;->V:LN0/e;

    sget-object v1, Lj0/O;->Y:Lj0/O;

    new-instance v2, Lj0/C;

    invoke-direct {v2, v1, v0}, Lj0/C;-><init>(Lj0/x0;Lfa/a;)V

    sput-object v2, LN0/O;->a:Lj0/C;

    return-void
.end method
