.class public abstract Lu0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj0/G0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lu0/a;->T:Lu0/a;

    new-instance v1, Lj0/G0;

    invoke-direct {v1, v0}, Lj0/d0;-><init>(Lfa/a;)V

    sput-object v1, Lu0/b;->a:Lj0/G0;

    return-void
.end method
