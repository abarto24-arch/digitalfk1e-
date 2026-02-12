.class public abstract Lo4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj0/G0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lo4/b;->U:Lo4/b;

    new-instance v1, Lj0/G0;

    invoke-direct {v1, v0}, Lj0/d0;-><init>(Lfa/a;)V

    sput-object v1, Lo4/c;->a:Lj0/G0;

    return-void
.end method
