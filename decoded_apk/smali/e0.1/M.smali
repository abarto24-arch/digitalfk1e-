.class public abstract Le0/M;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj0/C;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Le0/G;->V:Le0/G;

    sget-object v1, Lj0/O;->Y:Lj0/O;

    new-instance v2, Lj0/C;

    invoke-direct {v2, v1, v0}, Lj0/C;-><init>(Lj0/x0;Lfa/a;)V

    sput-object v2, Le0/M;->a:Lj0/C;

    return-void
.end method
