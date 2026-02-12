.class public final Lvb/d;
.super Lvb/P;
.source "SourceFile"


# instance fields
.field public final c0:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    invoke-direct {p0}, Lvb/P;-><init>()V

    iput-object p1, p0, Lvb/d;->c0:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public final b0()Ljava/lang/Thread;
    .locals 0

    iget-object p0, p0, Lvb/d;->c0:Ljava/lang/Thread;

    return-object p0
.end method
